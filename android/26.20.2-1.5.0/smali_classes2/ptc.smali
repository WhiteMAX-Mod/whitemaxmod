.class public final Lptc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgh;
.implements Lgwd;


# instance fields
.field public final synthetic a:Lvtc;


# direct methods
.method public constructor <init>(Lvtc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lptc;->a:Lvtc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrz6;Lcf4;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lptc;->a:Lvtc;

    invoke-virtual {v0, p1, p2, p3}, Lvtc;->a(Ljava/lang/String;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lzme;
    .locals 1

    iget-object v0, p0, Lptc;->a:Lvtc;

    iget-object v0, v0, Lvtc;->b:Lc44;

    return-object v0
.end method
