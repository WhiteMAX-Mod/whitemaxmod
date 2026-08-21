.class public final Lic6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzf;


# instance fields
.field public final a:Lpzf;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7fffffff

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Le9i;->b(III)Lpzf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lic6;->a:Lpzf;

    iput-object p1, p0, Lic6;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final collect(Lyx6;Llq4;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lic6;->a:Lpzf;

    invoke-virtual {p0, p1, p2}, Lpzf;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    sget-object p0, Lhu4;->a:Lhu4;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lic6;->a:Lpzf;

    invoke-virtual {p0}, Lpzf;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
