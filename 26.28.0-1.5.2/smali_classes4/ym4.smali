.class public final Lym4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lps0;

.field public final c:Li94;

.field public final d:Lcf7;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lym4;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lps0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lps0;-><init>(I)V

    iput-object p1, p0, Lym4;->b:Lps0;

    new-instance p1, Lw83;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lw83;-><init>(I)V

    iput-object p1, p0, Lym4;->d:Lcf7;

    new-instance p1, Li94;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Li94;-><init>(I)V

    iput-object p1, p0, Lym4;->c:Li94;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lps0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lps0;-><init>(I)V

    iput-object p1, p0, Lym4;->b:Lps0;

    new-instance p1, Ls9a;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Ls9a;-><init>(I)V

    iput-object p1, p0, Lym4;->d:Lcf7;

    new-instance p1, Li94;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Li94;-><init>(I)V

    iput-object p1, p0, Lym4;->c:Li94;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lps0;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lps0;-><init>(I)V

    iput-object p1, p0, Lym4;->b:Lps0;

    new-instance p1, Lw83;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lw83;-><init>(I)V

    iput-object p1, p0, Lym4;->d:Lcf7;

    new-instance p1, Li94;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Li94;-><init>(I)V

    iput-object p1, p0, Lym4;->c:Li94;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
