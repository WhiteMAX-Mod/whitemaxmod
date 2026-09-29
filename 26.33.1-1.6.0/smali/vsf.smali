.class public final Lvsf;
.super Laa9;
.source "SourceFile"


# instance fields
.field public final e:Lmr2;


# direct methods
.method public constructor <init>(Lmr2;)V
    .locals 0

    invoke-direct {p0}, Lfz9;-><init>()V

    iput-object p1, p0, Lvsf;->e:Lmr2;

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

    iget-object p0, p0, Lvsf;->e:Lmr2;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    return-void
.end method
