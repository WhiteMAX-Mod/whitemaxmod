.class public final Lv6i;
.super Lyr4;
.source "SourceFile"


# instance fields
.field public d:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lb7i;

.field public g:I


# direct methods
.method public constructor <init>(Lb7i;Lyr4;)V
    .locals 0

    iput-object p1, p0, Lv6i;->f:Lb7i;

    invoke-direct {p0, p2}, Lyr4;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv6i;->e:Ljava/lang/Object;

    iget p1, p0, Lv6i;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv6i;->g:I

    iget-object p1, p0, Lv6i;->f:Lb7i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lb7i;->f(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lyr4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
