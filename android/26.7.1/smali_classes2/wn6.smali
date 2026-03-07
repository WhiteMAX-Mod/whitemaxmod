.class public final Lwn6;
.super Ldcg;
.source "SourceFile"

# interfaces
.implements Lm47;


# instance fields
.field public final a:Lb1;


# direct methods
.method public constructor <init>(Lb1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn6;->a:Lb1;

    return-void
.end method


# virtual methods
.method public final d()Lvm6;
    .locals 2

    new-instance v0, Lun6;

    iget-object v1, p0, Lwn6;->a:Lb1;

    invoke-direct {v0, v1}, Lun6;-><init>(Lb1;)V

    return-object v0
.end method

.method public final m(Lycg;)V
    .locals 1

    new-instance v0, Lvn6;

    invoke-direct {v0, p1}, Lvn6;-><init>(Lycg;)V

    iget-object p1, p0, Lwn6;->a:Lb1;

    invoke-virtual {p1, v0}, Lvm6;->a(Lxn6;)V

    return-void
.end method
