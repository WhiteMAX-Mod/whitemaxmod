.class public final synthetic Lmn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxq6;
.implements Lhwd;


# instance fields
.field public final synthetic a:Lsn6;


# direct methods
.method public synthetic constructor <init>(Lsn6;)V
    .locals 0

    iput-object p1, p0, Lmn6;->a:Lsn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ldrg;

    iget-object v0, p0, Lmn6;->a:Lsn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public e(JLwtb;)V
    .locals 1

    iget-object v0, p0, Lmn6;->a:Lsn6;

    iget-object v0, v0, Lsn6;->V0:[Lrrg;

    invoke-static {p1, p2, p3, v0}, Ljcj;->a(JLwtb;[Lrrg;)V

    return-void
.end method
