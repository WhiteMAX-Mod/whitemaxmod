.class public final Lc44;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lt29;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lkv4;Lt29;Lt29;Lt29;Lt8i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lc44;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc44;->a:Ljava/lang/String;

    iput-object p2, p0, Lc44;->b:Lt29;

    iput-object p3, p0, Lc44;->c:Lt29;

    iput-object p4, p0, Lc44;->d:Lt29;

    check-cast p5, Luec;

    invoke-virtual {p5}, Luec;->b()Ljv4;

    move-result-object p2

    invoke-virtual {p2, p1}, Ls0;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lc44;->e:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method
