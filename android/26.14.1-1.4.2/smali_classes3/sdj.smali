.class public final Lsdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lqdj;


# direct methods
.method public constructor <init>(Lqdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lsdj;->a:Lqdj;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsdj;->a:Lqdj;

    invoke-virtual {v0}, Lqdj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
