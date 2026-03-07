.class public final Ljff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpff;


# instance fields
.field public final a:Logh;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 1

    sget v0, Lq4c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljff;->a:Logh;

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

.method public final m()I
    .locals 1

    sget v0, Lq4c;->u:I

    return v0
.end method
