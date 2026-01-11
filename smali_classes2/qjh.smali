.class public final Lqjh;
.super Licf;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lcii;

.field public final c:I

.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLjava/lang/String;Lcii;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Licf;-><init>(ILjava/lang/String;)V

    iput p2, p0, Lqjh;->c:I

    iput p3, p0, Lqjh;->d:I

    iput-wide p4, p0, Lqjh;->o:J

    iput-object p6, p0, Lqjh;->X:Ljava/lang/String;

    iput-object p7, p0, Lqjh;->Y:Lcii;

    return-void
.end method
