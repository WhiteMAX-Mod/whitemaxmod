.class public final Lbbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5h;
.implements Lor2;
.implements Lax7;


# instance fields
.field public final synthetic a:Lz5h;


# direct methods
.method public constructor <init>(Lixb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbf;->a:Lz5h;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0}, Lz5h;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lo55;II)Lud7;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Loh5;->t(Lz5h;Lo55;II)Lud7;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lvd7;Ld05;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbbf;->a:Lz5h;

    invoke-interface {p0, p1, p2}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
