.class public final Lpyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqg;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Lyi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lyi;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lpyb;->a:Z

    iget p1, p1, Lyi;->b:I

    iput p1, p0, Lpyb;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lsf5;
    .locals 1

    sget-object v0, Llpb;->a:Lsf5;

    return-object v0
.end method
