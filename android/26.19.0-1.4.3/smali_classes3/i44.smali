.class public final synthetic Li44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li44;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lm44;

    const/4 v0, 0x3

    iput v0, p1, Lm44;->j:I

    iget-wide v0, p0, Li44;->a:J

    iput-wide v0, p1, Lm44;->s:J

    return-void
.end method
