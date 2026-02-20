.class public final Lrzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkqb;

.field public final b:Lun6;


# direct methods
.method public constructor <init>(Lkqb;Lun6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzg;->a:Lkqb;

    iput-object p2, p0, Lrzg;->b:Lun6;

    return-void
.end method


# virtual methods
.method public final a(Lt80;)V
    .locals 2

    iget-object v0, p0, Lrzg;->b:Lun6;

    iget-object v1, p0, Lrzg;->a:Lkqb;

    invoke-virtual {v0, v1, p1}, Lun6;->p(Lkqb;Lt80;)V

    return-void
.end method

.method public final b(Lyxh;)V
    .locals 2

    iget-object v0, p0, Lrzg;->b:Lun6;

    iget-object v1, p0, Lrzg;->a:Lkqb;

    invoke-virtual {v0, v1, p1}, Lun6;->l(Lkqb;Lyxh;)V

    return-void
.end method
