.class public final synthetic Ly0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldfa;

.field public final synthetic c:Lc1a;


# direct methods
.method public synthetic constructor <init>(Lc1a;Ldfa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ly0a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0a;->c:Lc1a;

    iput-object p2, p0, Ly0a;->b:Ldfa;

    return-void
.end method

.method public synthetic constructor <init>(Ldfa;Lc1a;I)V
    .locals 0

    .line 11
    iput p3, p0, Ly0a;->a:I

    iput-object p1, p0, Ly0a;->b:Ldfa;

    iput-object p2, p0, Ly0a;->c:Lc1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ly0a;->a:I

    iget-object v0, p0, Ly0a;->c:Lc1a;

    iget-object p0, p0, Ly0a;->b:Ldfa;

    packed-switch p1, :pswitch_data_0

    iget-wide v0, v0, Lc1a;->A:J

    invoke-virtual {p0, v0, v1}, Ldfa;->b(J)V

    return-void

    :pswitch_0
    iget-wide v0, v0, Lc1a;->A:J

    invoke-virtual {p0, v0, v1}, Ldfa;->b(J)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lc1a;->O(Ldfa;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
