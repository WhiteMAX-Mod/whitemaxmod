.class public final Lhi9;
.super Lei9;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi9;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final c(Lni9;)V
    .locals 1

    sget-object v0, Lv16;->a:Lv16;

    invoke-interface {p1, v0}, Lni9;->c(Ltk5;)V

    iget-object p0, p0, Lhi9;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lni9;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
