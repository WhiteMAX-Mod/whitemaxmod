.class public final Ljw7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw7;->a:Lpl9;

    iput-object p2, p0, Ljw7;->b:Lpl9;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lkdi;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljw7;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhr8;

    iget-object p0, p0, Ljw7;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhga;

    invoke-virtual {p0, p1}, Lhga;->a(Landroid/net/Uri;)Lcs8;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/16 v6, 0x16

    move-object v5, p2

    invoke-static/range {v1 .. v6}, Lafm;->o(Lhr8;Lcs8;JLw15;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
