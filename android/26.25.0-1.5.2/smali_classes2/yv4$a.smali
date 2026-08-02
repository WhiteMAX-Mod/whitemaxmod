.class public Lyv4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lk9e;


# direct methods
.method public constructor <init>(Lk9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lflj;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lyv4$a;->a:Lk9e;

    return-void
.end method


# virtual methods
.method public a()Lyv4;
    .locals 2

    new-instance v0, Lyv4;

    iget-object p0, p0, Lyv4$a;->a:Lk9e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyv4;-><init>(Lk9e;Lh8k;)V

    return-object v0
.end method
