.class public final Lg57;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;


# direct methods
.method public constructor <init>(Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg57;->a:Lon8;

    iput-object p2, p0, Lg57;->b:Lon8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lbdg;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lg57;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmw7;

    iget-object p0, p0, Lg57;->b:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc9;

    invoke-virtual {p0, p1}, Ltc9;->a(Landroid/net/Uri;)Lgx7;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x16

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lqhf;->G(Lmw7;Lgx7;JLok4;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
