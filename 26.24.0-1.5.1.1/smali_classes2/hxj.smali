.class public final synthetic Lhxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsl;


# instance fields
.field public final synthetic a:Lcll;


# direct methods
.method public synthetic constructor <init>(Lcll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxj;->a:Lcll;

    return-void
.end method


# virtual methods
.method public final zza()Lbsl;
    .locals 2

    new-instance v0, Lgll;

    invoke-direct {v0}, Lgll;-><init>()V

    invoke-static {}, Lg1k;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lall;->d:Lall;

    goto :goto_0

    :cond_0
    sget-object v1, Lall;->c:Lall;

    :goto_0
    iget-object p0, p0, Lhxj;->a:Lcll;

    invoke-virtual {v0, v1}, Lgll;->e(Lall;)Lgll;

    new-instance v1, Ljml;

    invoke-direct {v1}, Ljml;-><init>()V

    invoke-virtual {v1, p0}, Ljml;->b(Lcll;)Ljml;

    invoke-virtual {v1}, Ljml;->c()Llml;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgll;->h(Llml;)Lgll;

    invoke-static {v0}, Lpsl;->e(Lgll;)Lbsl;

    move-result-object p0

    return-object p0
.end method
