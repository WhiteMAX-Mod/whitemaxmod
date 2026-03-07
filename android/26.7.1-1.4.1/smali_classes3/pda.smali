.class public final synthetic Lpda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:Z

.field public final synthetic a:I

.field public final synthetic b:Lwda;

.field public final synthetic c:Lrj2;

.field public final synthetic d:Le2a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lwda;Lrj2;Le2a;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Lpda;->a:I

    iput-object p1, p0, Lpda;->b:Lwda;

    iput-object p2, p0, Lpda;->c:Lrj2;

    iput-object p3, p0, Lpda;->d:Le2a;

    iput p4, p0, Lpda;->o:I

    iput-object p5, p0, Lpda;->X:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lpda;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lpda;->a:I

    iget-object v5, p0, Lpda;->X:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Lpda;->Y:Z

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lpda;->b:Lwda;

    iget-object v2, p0, Lpda;->c:Lrj2;

    iget-object v3, p0, Lpda;->d:Le2a;

    iget v4, p0, Lpda;->o:I

    invoke-virtual/range {v1 .. v6}, Lwda;->b(Lrj2;Le2a;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Lpda;->b:Lwda;

    iget-object v2, p0, Lpda;->c:Lrj2;

    iget-object v3, p0, Lpda;->d:Le2a;

    iget v4, p0, Lpda;->o:I

    invoke-virtual/range {v1 .. v6}, Lwda;->b(Lrj2;Le2a;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
