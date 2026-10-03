.class public final Lnjh;
.super Lok9;
.source "SourceFile"


# instance fields
.field public final h:Ldkh;

.field public final i:Lxu0;


# direct methods
.method public constructor <init>(Ldkh;Lxu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjh;->h:Ldkh;

    iput-object p2, p0, Lnjh;->i:Lxu0;

    return-void
.end method


# virtual methods
.method public final N(Lakh;)V
    .locals 1

    new-instance v0, Lmjh;

    invoke-direct {v0, p1, p0}, Lmjh;-><init>(Lakh;Lnjh;)V

    iget-object p0, p0, Lnjh;->h:Ldkh;

    invoke-virtual {p0, v0}, Ldkh;->N(Lakh;)V

    return-void
.end method
