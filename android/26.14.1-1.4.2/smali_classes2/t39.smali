.class public final Lt39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0i;


# instance fields
.field public final synthetic a:La6;


# direct methods
.method public constructor <init>(La6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt39;->a:La6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lt39;->a:La6;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, La6;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lei9;

    return-object v0
.end method
