.class public final Lk19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn4;


# instance fields
.field public final a:Lvhg;


# direct methods
.method public constructor <init>(Lq5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln71;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Ln71;-><init>(Lq5;I)V

    new-instance p1, Lvhg;

    invoke-direct {p1, v0}, Lvhg;-><init>(Lzt6;)V

    iput-object p1, p0, Lk19;->a:Lvhg;

    return-void
.end method


# virtual methods
.method public final a()Lun4;
    .locals 1

    iget-object v0, p0, Lk19;->a:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly21;

    invoke-virtual {v0}, Ly21;->b()Lz21;

    move-result-object v0

    return-object v0
.end method
