.class public final synthetic Lhpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnpa;

.field public final synthetic c:Lrt2;

.field public final synthetic d:Lfda;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lnpa;Lrt2;Lfda;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Lhpa;->a:I

    iput-object p1, p0, Lhpa;->b:Lnpa;

    iput-object p2, p0, Lhpa;->c:Lrt2;

    iput-object p3, p0, Lhpa;->d:Lfda;

    iput p4, p0, Lhpa;->e:I

    iput-object p5, p0, Lhpa;->f:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lhpa;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lhpa;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lhpa;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lhpa;->g:Z

    iget-object v1, p0, Lhpa;->b:Lnpa;

    iget-object v2, p0, Lhpa;->c:Lrt2;

    iget-object v3, p0, Lhpa;->d:Lfda;

    iget v4, p0, Lhpa;->e:I

    invoke-virtual/range {v1 .. v6}, Lnpa;->c(Lrt2;Lfda;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v4, p0, Lhpa;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Lhpa;->g:Z

    iget-object v0, p0, Lhpa;->b:Lnpa;

    iget-object v1, p0, Lhpa;->c:Lrt2;

    iget-object v2, p0, Lhpa;->d:Lfda;

    iget v3, p0, Lhpa;->e:I

    invoke-virtual/range {v0 .. v5}, Lnpa;->c(Lrt2;Lfda;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
