.class public final Lwkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lr5;


# direct methods
.method public constructor <init>(Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwkc;->a:Lr5;

    return-void
.end method


# virtual methods
.method public final a(J)Lg05;
    .locals 6

    new-instance v0, Lg05;

    const/16 v1, 0x38

    iget-object v2, p0, Lwkc;->a:Lr5;

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcy0;

    const/16 v1, 0xc

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmbg;

    const/16 v1, 0x77

    invoke-virtual {v2, v1}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lla3;

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lg05;-><init>(JLcy0;Lmbg;Lla3;)V

    return-object v0
.end method
