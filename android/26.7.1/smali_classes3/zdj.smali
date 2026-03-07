.class public final Lzdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laej;


# instance fields
.field public final a:Lxxf;

.field public final b:Lyv4;

.field public final c:J

.field public final d:I

.field public final o:I


# direct methods
.method public constructor <init>(Lxxf;Lyv4;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdj;->a:Lxxf;

    iput-object p2, p0, Lzdj;->b:Lyv4;

    iput-wide p3, p0, Lzdj;->c:J

    iput p5, p0, Lzdj;->d:I

    sget p1, Lm7c;->k:I

    iput p1, p0, Lzdj;->o:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzdj;->d:I

    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzdj;->c:J

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lzdj;->o:I

    return v0
.end method
