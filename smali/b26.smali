.class public final Lb26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lck4;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lb26;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lgk4;
    .locals 2

    iget v0, p0, Lb26;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lgce;

    invoke-direct {v0}, Lgce;-><init>()V

    return-object v0

    :pswitch_0
    new-instance v0, Ld26;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpl0;-><init>(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
