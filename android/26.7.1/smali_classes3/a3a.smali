.class public final synthetic La3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpia;

.field public final synthetic c:Le3a;


# direct methods
.method public synthetic constructor <init>(Le3a;Lpia;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La3a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3a;->c:Le3a;

    iput-object p2, p0, La3a;->b:Lpia;

    return-void
.end method

.method public synthetic constructor <init>(Lpia;Le3a;I)V
    .locals 0

    .line 2
    iput p3, p0, La3a;->a:I

    iput-object p1, p0, La3a;->b:Lpia;

    iput-object p2, p0, La3a;->c:Le3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, La3a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La3a;->b:Lpia;

    const/4 v0, 0x0

    iget-object v1, p0, La3a;->c:Le3a;

    invoke-virtual {v1, p1, v0}, Le3a;->O(Lpia;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p1, p0, La3a;->c:Le3a;

    iget-wide v0, p1, Le3a;->M0:J

    iget-object p1, p0, La3a;->b:Lpia;

    invoke-virtual {p1, v0, v1}, Lpia;->a(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, La3a;->c:Le3a;

    iget-wide v0, p1, Le3a;->M0:J

    iget-object p1, p0, La3a;->b:Lpia;

    invoke-virtual {p1, v0, v1}, Lpia;->a(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
