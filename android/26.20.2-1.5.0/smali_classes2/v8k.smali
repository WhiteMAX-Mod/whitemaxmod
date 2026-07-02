.class public final Lv8k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls8k;

.field public final b:Ljava/lang/Integer;

.field public final c:Lprk;


# direct methods
.method public synthetic constructor <init>(Lcn9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Ls8k;

    iput-object v0, p0, Lv8k;->a:Ls8k;

    iget-object v0, p1, Lcn9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lv8k;->b:Ljava/lang/Integer;

    iget-object p1, p1, Lcn9;->d:Ljava/lang/Object;

    check-cast p1, Lprk;

    iput-object p1, p0, Lv8k;->c:Lprk;

    return-void
.end method
