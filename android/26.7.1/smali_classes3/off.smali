.class public final Loff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpff;


# instance fields
.field public final a:Lxxf;

.field public final b:Lyv4;

.field public final c:I

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(Lxxf;Lyv4;IJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loff;->a:Lxxf;

    iput-object p2, p0, Loff;->b:Lyv4;

    iput p3, p0, Loff;->c:I

    iput-wide p4, p0, Loff;->d:J

    iput p6, p0, Loff;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loff;->o:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Loff;->d:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Loff;->c:I

    return v0
.end method
