.class public abstract Lm95;
.super Lbo0;
.source "SourceFile"


# instance fields
.field public final b:Lbo0;


# direct methods
.method public constructor <init>(Lbo0;)V
    .locals 0

    invoke-direct {p0}, Lbo0;-><init>()V

    iput-object p1, p0, Lm95;->b:Lbo0;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {p0}, Lbo0;->c()V

    return-void
.end method

.method public f(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {p0, p1}, Lbo0;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(F)V
    .locals 0

    iget-object p0, p0, Lm95;->b:Lbo0;

    invoke-virtual {p0, p1}, Lbo0;->i(F)V

    return-void
.end method
