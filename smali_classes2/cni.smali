.class public final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Runnable;

.field public volatile c:Z

.field public d:I

.field public final synthetic o:Lurb;


# direct methods
.method public constructor <init>(Lurb;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcni;->o:Lurb;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcni;->c:Z

    iput p1, p0, Lcni;->d:I

    iput-object p2, p0, Lcni;->a:Ljava/lang/String;

    iput-object p3, p0, Lcni;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcni;->o:Lurb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcni;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcni;->c:Z

    return-void
.end method
