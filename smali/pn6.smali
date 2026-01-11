.class public final synthetic Lpn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyq6;
.implements Llvd;


# instance fields
.field public final synthetic a:Lvn6;


# direct methods
.method public synthetic constructor <init>(Lvn6;)V
    .locals 0

    iput-object p1, p0, Lpn6;->a:Lvn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ltqg;

    iget-object v0, p0, Lpn6;->a:Lvn6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public e(JLktb;)V
    .locals 1

    iget-object v0, p0, Lpn6;->a:Lvn6;

    iget-object v0, v0, Lvn6;->U0:[Lirg;

    invoke-static {p1, p2, p3, v0}, Lbcj;->a(JLktb;[Lirg;)V

    return-void
.end method
