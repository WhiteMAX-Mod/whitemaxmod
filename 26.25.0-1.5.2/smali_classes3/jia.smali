.class public final synthetic Ljia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpia;

.field public final synthetic c:Lfr2;

.field public final synthetic d:Le6a;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/CharSequence;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lpia;Lfr2;Le6a;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Ljia;->a:I

    iput-object p1, p0, Ljia;->b:Lpia;

    iput-object p2, p0, Ljia;->c:Lfr2;

    iput-object p3, p0, Ljia;->d:Le6a;

    iput p4, p0, Ljia;->e:I

    iput-object p5, p0, Ljia;->f:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Ljia;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljia;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Ljia;->f:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Ljia;->g:Z

    iget-object v1, p0, Ljia;->b:Lpia;

    iget-object v2, p0, Ljia;->c:Lfr2;

    iget-object v3, p0, Ljia;->d:Le6a;

    iget v4, p0, Ljia;->e:I

    invoke-virtual/range {v1 .. v6}, Lpia;->c(Lfr2;Le6a;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v4, p0, Ljia;->f:Ljava/lang/CharSequence;

    iget-boolean v5, p0, Ljia;->g:Z

    iget-object v0, p0, Ljia;->b:Lpia;

    iget-object v1, p0, Ljia;->c:Lfr2;

    iget-object v2, p0, Ljia;->d:Le6a;

    iget v3, p0, Ljia;->e:I

    invoke-virtual/range {v0 .. v5}, Lpia;->c(Lfr2;Le6a;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
