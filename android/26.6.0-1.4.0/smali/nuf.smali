.class public final Lnuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruf;


# instance fields
.field public final a:Lwt1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lwt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnuf;->a:Lwt1;

    iget-boolean p1, p1, Lwt1;->b:Z

    iput-boolean p1, p0, Lnuf;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lnuf;->b:Z

    return v0
.end method
