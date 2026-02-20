.class public final synthetic Ldy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lis6;


# instance fields
.field public final synthetic X:Ljava/lang/CharSequence;

.field public final synthetic Y:Z

.field public final synthetic a:I

.field public final synthetic b:Lky9;

.field public final synthetic c:Lte2;

.field public final synthetic d:Lcn9;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lky9;Lte2;Lcn9;ILjava/lang/CharSequence;ZI)V
    .locals 0

    iput p7, p0, Ldy9;->a:I

    iput-object p1, p0, Ldy9;->b:Lky9;

    iput-object p2, p0, Ldy9;->c:Lte2;

    iput-object p3, p0, Ldy9;->d:Lcn9;

    iput p4, p0, Ldy9;->o:I

    iput-object p5, p0, Ldy9;->X:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Ldy9;->Y:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ldy9;->a:I

    iget-object v5, p0, Ldy9;->X:Ljava/lang/CharSequence;

    iget-boolean v6, p0, Ldy9;->Y:Z

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Ldy9;->b:Lky9;

    iget-object v2, p0, Ldy9;->c:Lte2;

    iget-object v3, p0, Ldy9;->d:Lcn9;

    iget v4, p0, Ldy9;->o:I

    invoke-virtual/range {v1 .. v6}, Lky9;->b(Lte2;Lcn9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, p0, Ldy9;->b:Lky9;

    iget-object v2, p0, Ldy9;->c:Lte2;

    iget-object v3, p0, Ldy9;->d:Lcn9;

    iget v4, p0, Ldy9;->o:I

    invoke-virtual/range {v1 .. v6}, Lky9;->b(Lte2;Lcn9;ILjava/lang/CharSequence;Z)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
