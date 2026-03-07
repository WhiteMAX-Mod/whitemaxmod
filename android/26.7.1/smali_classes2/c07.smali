.class public final synthetic Lc07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo37;
.implements Lgqe;


# instance fields
.field public final synthetic a:Li07;


# direct methods
.method public synthetic constructor <init>(Li07;)V
    .locals 0

    iput-object p1, p0, Lc07;->a:Li07;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsph;

    iget-object v0, p0, Lc07;->a:Li07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(JLoec;)V
    .locals 1

    iget-object v0, p0, Lc07;->a:Li07;

    iget-object v0, v0, Li07;->X0:[Lgqh;

    invoke-static {p1, p2, p3, v0}, Liak;->a(JLoec;[Lgqh;)V

    return-void
.end method
