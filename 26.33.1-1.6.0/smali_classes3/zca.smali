.class public final Lzca;
.super Lifm;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzca;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final e(Leda;)V
    .locals 1

    sget-object v0, Lwk6;->a:Lwk6;

    invoke-interface {p1, v0}, Leda;->c(Lr16;)V

    iget-object p0, p0, Lzca;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Leda;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
