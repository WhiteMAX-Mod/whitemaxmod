.class public final Li3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lazg;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ly14;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ly14;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Li3c;->a:Z

    iget p1, p1, Ly14;->b:I

    iput p1, p0, Li3c;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lrbe;
    .locals 1

    sget-object v0, Llb4;->c:Lrbe;

    return-object v0
.end method
