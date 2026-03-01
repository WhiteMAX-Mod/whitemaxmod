.class public final La3d;
.super Lao6;
.source "SourceFile"


# instance fields
.field public final synthetic b:Li3d;


# direct methods
.method public constructor <init>(Li3d;Lkre;)V
    .locals 0

    iput-object p1, p0, La3d;->b:Li3d;

    invoke-direct {p0, p2}, Lao6;-><init>(Lkre;)V

    return-void
.end method


# virtual methods
.method public final f()J
    .locals 2

    iget-object v0, p0, La3d;->b:Li3d;

    iget-wide v0, v0, Li3d;->M0:J

    return-wide v0
.end method
