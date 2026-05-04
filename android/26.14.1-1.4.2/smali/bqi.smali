.class public final Lbqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvc;

.field public final b:Lnd7;


# direct methods
.method public constructor <init>(Luvc;Lnd7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->a:Luvc;

    iput-object p2, p0, Lbqi;->b:Lnd7;

    return-void
.end method


# virtual methods
.method public final a(Lyd0;)V
    .locals 2

    iget-object v0, p0, Lbqi;->b:Lnd7;

    iget-object v1, p0, Lbqi;->a:Luvc;

    invoke-virtual {v0, v1, p1}, Lnd7;->q(Luvc;Lyd0;)V

    return-void
.end method

.method public final b(Lfrj;)V
    .locals 2

    iget-object v0, p0, Lbqi;->b:Lnd7;

    iget-object v1, p0, Lbqi;->a:Luvc;

    invoke-virtual {v0, v1, p1}, Lnd7;->m(Luvc;Lfrj;)V

    return-void
.end method
