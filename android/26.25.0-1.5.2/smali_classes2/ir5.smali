.class public interface abstract Lir5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgr5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lir5;->a:Lgr5;

    return-void
.end method


# virtual methods
.method public abstract a(Ler5;Lz27;)Lbr5;
.end method

.method public abstract b(Landroid/os/Looper;Lcwc;)V
.end method

.method public abstract c(Lz27;)I
.end method

.method public d(Ler5;Lz27;)Lhr5;
    .locals 0

    sget-object p0, Lhr5;->l0:Lx35;

    return-object p0
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
