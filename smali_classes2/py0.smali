.class public final Lpy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Z

.field public final Y:J

.field public final a:Lny0;

.field public final b:Ljava/lang/String;

.field public final c:Lmy0;

.field public final d:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldg;->c:Ljava/lang/Object;

    check-cast v0, Lny0;

    iput-object v0, p0, Lpy0;->a:Lny0;

    iget-object v0, p1, Ldg;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpy0;->b:Ljava/lang/String;

    iget-object v0, p1, Ldg;->e:Ljava/lang/Object;

    check-cast v0, Lmy0;

    iput-object v0, p0, Lpy0;->c:Lmy0;

    iget-object v0, p1, Ldg;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpy0;->d:Ljava/lang/String;

    iget-object v0, p1, Ldg;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpy0;->o:Ljava/lang/String;

    iget-boolean v0, p1, Ldg;->a:Z

    iput-boolean v0, p0, Lpy0;->X:Z

    iget-wide v0, p1, Ldg;->b:J

    iput-wide v0, p0, Lpy0;->Y:J

    return-void
.end method
