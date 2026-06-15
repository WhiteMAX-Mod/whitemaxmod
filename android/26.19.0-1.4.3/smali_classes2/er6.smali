.class public final synthetic Ler6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu6;
.implements Lj3e;


# instance fields
.field public final synthetic a:Lhr6;


# direct methods
.method public synthetic constructor <init>(Lhr6;)V
    .locals 0

    iput-object p1, p0, Ler6;->a:Lhr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzzg;

    iget-object v0, p0, Ler6;->a:Lhr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public e(JLayb;)V
    .locals 1

    iget-object v0, p0, Ler6;->a:Lhr6;

    iget-object v0, v0, Lhr6;->Y:[Lh0h;

    invoke-static {p1, p2, p3, v0}, Lrmj;->a(JLayb;[Lh0h;)V

    return-void
.end method
