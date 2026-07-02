.class public final synthetic Lsw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb07;
.implements Lhae;


# instance fields
.field public final synthetic a:Lvw6;


# direct methods
.method public synthetic constructor <init>(Lvw6;)V
    .locals 0

    iput-object p1, p0, Lsw6;->a:Lvw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lefh;

    iget-object v0, p0, Lsw6;->a:Lvw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public g(JLc5c;)V
    .locals 1

    iget-object v0, p0, Lsw6;->a:Lvw6;

    iget-object v0, v0, Lvw6;->K:[Lkfh;

    invoke-static {p1, p2, p3, v0}, Lghk;->a(JLc5c;[Lkfh;)V

    return-void
.end method
