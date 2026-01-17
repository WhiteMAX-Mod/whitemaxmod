.class public final Lzxa;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final b:Lay3;

.field public final c:Lay3;

.field public final d:Li6;


# direct methods
.method public constructor <init>(Ldxa;Lay3;Lay3;Li6;)V
    .locals 0

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-object p2, p0, Lzxa;->b:Lay3;

    iput-object p3, p0, Lzxa;->c:Lay3;

    iput-object p4, p0, Lzxa;->d:Li6;

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 4

    new-instance v0, Lyxa;

    iget-object v1, p0, Lzxa;->c:Lay3;

    iget-object v2, p0, Lzxa;->d:Li6;

    iget-object v3, p0, Lzxa;->b:Lay3;

    invoke-direct {v0, p1, v3, v1, v2}, Lyxa;-><init>(Le0b;Lay3;Lay3;Li6;)V

    iget-object p1, p0, Lf3;->a:Lsza;

    invoke-interface {p1, v0}, Lsza;->a(Le0b;)V

    return-void
.end method
