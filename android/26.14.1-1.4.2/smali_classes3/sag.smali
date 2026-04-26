.class public final Lsag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyag;


# instance fields
.field public final a:Lbfi;


# direct methods
.method public constructor <init>(Lbfi;)V
    .locals 1

    sget v0, Lesc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsag;->a:Lbfi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffcL

    return-wide v0
.end method

.method public final i()I
    .locals 1

    sget v0, Lesc;->u:I

    return v0
.end method
