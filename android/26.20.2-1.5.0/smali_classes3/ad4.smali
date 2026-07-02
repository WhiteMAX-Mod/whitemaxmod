.class public final Lad4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lad4;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ld74;

    iget-wide v0, p0, Lad4;->a:J

    iput-wide v0, p1, Ld74;->t:J

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
