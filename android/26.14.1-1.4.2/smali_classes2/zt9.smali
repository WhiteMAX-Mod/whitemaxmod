.class public final Lzt9;
.super Ltt9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt9;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final f(Lku9;)V
    .locals 1

    sget-object v0, Lo36;->a:Lo36;

    invoke-interface {p1, v0}, Lku9;->d(Ljo5;)V

    iget-object v0, p0, Lzt9;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lku9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
