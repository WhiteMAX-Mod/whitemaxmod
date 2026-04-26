.class public final Ls29;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liua;

.field public final b:Liua;


# direct methods
.method public constructor <init>(Liua;Liua;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls29;->a:Liua;

    iput-object p2, p0, Ls29;->b:Liua;

    return-void
.end method


# virtual methods
.method public final a()Liua;
    .locals 1

    iget-object v0, p0, Ls29;->b:Liua;

    return-object v0
.end method

.method public final b()Liua;
    .locals 1

    iget-object v0, p0, Ls29;->a:Liua;

    return-object v0
.end method
