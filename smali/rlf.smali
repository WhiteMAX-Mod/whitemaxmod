.class public final Lrlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvlf;


# instance fields
.field public final a:Lmt1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lmt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlf;->a:Lmt1;

    iget-boolean p1, p1, Lmt1;->b:Z

    iput-boolean p1, p0, Lrlf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lrlf;->b:Z

    return v0
.end method
