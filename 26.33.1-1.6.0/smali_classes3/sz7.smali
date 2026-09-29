.class public final Lsz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwz7;


# direct methods
.method public constructor <init>(Lwz7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz7;->a:Lwz7;

    return-void
.end method


# virtual methods
.method public final a(Lkjg;)V
    .locals 2

    const-string v0, "onMediaSelect()"

    const-string v1, "wz7"

    invoke-static {v1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsz7;->a:Lwz7;

    iget-boolean v0, p0, Lwz7;->w:Z

    if-eqz v0, :cond_0

    const-string p0, "Early return in onMediaSelect cuz of isItemSelectInProcess"

    invoke-static {v1, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lkjg;->a:Lbx9;

    invoke-static {p1}, Lcdm;->d(Lbx9;)Lex9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lwz7;->f1(Lex9;Z)I

    return-void
.end method
