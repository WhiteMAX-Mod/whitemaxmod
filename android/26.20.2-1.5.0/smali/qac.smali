.class public final Lqac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzdh;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(Ls44;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ls44;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqac;->a:Z

    iget p1, p1, Ls44;->b:I

    iput p1, p0, Lqac;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lfje;
    .locals 1

    sget-object v0, Lee4;->c:Lfje;

    return-object v0
.end method
