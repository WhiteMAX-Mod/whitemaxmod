.class public final Lore;
.super Lh1g;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lpre;


# direct methods
.method public constructor <init>(Lpre;)V
    .locals 0

    iput-object p1, p0, Lore;->h:Lpre;

    invoke-direct {p0}, Lh1g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object p0, p0, Lore;->h:Lpre;

    iget-object p0, p0, Lpre;->d:Lmc1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmc1;->j:Z

    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lore;->h:Lpre;

    iget-object p0, p0, Lpre;->d:Lmc1;

    invoke-virtual {p0}, Lmc1;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
