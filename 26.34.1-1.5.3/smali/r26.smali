.class public final Lr26;
.super Lub9;
.source "SourceFile"


# instance fields
.field public final e:Lo26;


# direct methods
.method public constructor <init>(Lo26;)V
    .locals 0

    invoke-direct {p0}, Ld1a;-><init>()V

    iput-object p1, p0, Lr26;->e:Lo26;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lr26;->e:Lo26;

    invoke-interface {p0}, Lo26;->dispose()V

    return-void
.end method
