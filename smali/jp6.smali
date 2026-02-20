.class public final synthetic Ljp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lus6;
.implements Lh2e;


# instance fields
.field public final synthetic a:Lpp6;


# direct methods
.method public synthetic constructor <init>(Lpp6;)V
    .locals 0

    iput-object p1, p0, Ljp6;->a:Lpp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liyg;

    iget-object v0, p0, Ljp6;->a:Lpp6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public e(JLmwb;)V
    .locals 1

    iget-object v0, p0, Ljp6;->a:Lpp6;

    iget-object v0, v0, Lpp6;->U0:[Lwyg;

    invoke-static {p1, p2, p3, v0}, Lplj;->a(JLmwb;[Lwyg;)V

    return-void
.end method
