.class public final Lhzc;
.super Ls82;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw32;

.field public final synthetic b:Lgb2;


# direct methods
.method public constructor <init>(Lw32;Lgb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhzc;->a:Lw32;

    iput-object p2, p0, Lhzc;->b:Lgb2;

    return-void
.end method


# virtual methods
.method public final b(ILz82;)V
    .locals 0

    iget-object p1, p0, Lhzc;->a:Lw32;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lw32;->b(Ljava/lang/Object;)Z

    iget-object p1, p0, Lhzc;->b:Lgb2;

    check-cast p1, Lgb2;

    invoke-interface {p1, p0}, Lgb2;->s(Ls82;)V

    return-void
.end method
